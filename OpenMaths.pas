program OpenMaths;
uses crt;
var a: array[1..30] of integer;
    b: array[1..30] of integer;
    c: array[1..30] of integer;
    s: array[1..30] of integer;
begin
clrscr;
writeln('Moi ban lua chon (Bam so thich hop de lua chon):');
write('   (1)So hoc (tinh hai so)                 (2)Hinh hoc     '); readln(s[1]);
while (s[1]>2) or (s[1]<1)  do begin
                               clrscr;
                               writeln('Da xay ra loi, vui long lua chon lai');
                               writeln('Moi ban lua chon (Bam so thich hop de lua chon):');
                               write('   (1)So hoc (tinh hai so)                 (2)Hinh hoc     '); readln(s[1]);
                               end;
if s[1]=1 then begin
                      write('Moi ban ghi so thu nhat: ');
                      readln(a[1]);
                      write('Moi ban ghi so thu hai: ');
                      readln(b[1]);
                      writeln('Tong: ',a[1]+b[1]:5);
                      writeln('Hieu: ',a[1]-b[1]:5);
                      writeln('Tich: ',a[1]*b[1]:10);
                      writeln('Thuong: ',a[1]/b[1]:10);
                      readln;
               end;
if s[1]=2 then begin
               writeln('Moi ban tiep tuc lua chon:');
               write('(1)Hinh chu nhat  (2)Hinh vuong   (3)Hinh tam giac   (4)Hinh tron');
               readln(s[2]);
               while (s[2]>4) or (s[2]<1) do begin
                                             writeln('Da xay ra loi, vui long lua chon lai');
                                             writeln('Moi ban tiep tuc lua chon:');
                                             write('(1)Hinh chu nhat  (2)Hinh vuong   (3)Hinh tam giac   (4)Hinh tron');
                                             readln(s[2]);
                                             end;
              if (s[2]=1) then begin
                                   write('Chieu dai: '); readln(a[2]);
                                     while (a[2]<0) do begin
                                                                      writeln('Da xay ra loi, vui long nhap lai');
                                                                      write('Chieu dai: '); readln(a[2]);
                                                       end;
                                   write('Chieu rong: '); readln(b[2]);
                                     while (b[2]<0) do begin
                                                                      writeln('Da xay ra loi, vui long nhap lai');
                                                                      write('Chieu rong :'); readln(b[2]);
                                                       end;
                                   write('Chieu cao (neu co): '); readln(c[1]);
                                     while (c[1]<0) do begin
                                                                      writeln('Da xay ra loi, vui long nhap lai');
                                                                      write('Chieu cao (neu co) : '); readln(c[1]);
                                                       end;
                                   writeln('Nua chu vi: ',a[2]+b[2]:20);
                                   writeln('Chu vi: ',(a[2]+b[2])*2:20);
                                   writeln('Dien tich: ',a[2]*b[2]:20);
                                   writeln('The tich (neu co): ',a[2]*b[2]*c[1]:20);
                                   readln;
                              end
                         else if (s[2]=2) then begin
                                                    write('Canh: '); readln(a[3]);
                                                    while (a[3]<0) do begin
                                                                      writeln('Da xay ra loi, vui long nhap lai');
                                                                      write('Canh: '); readln(a[3]);
                                                                 end;
                                                    writeln('Chu vi: ',a[3]*4:6);
                                                    writeln('Dien tich: ',a[3]*a[3]:6);
                                                    writeln('The tich: ',a[3]*a[3]*a[3]:6);
                                                    writeln('Tong ba goc:360 do (moi goc 90 do)');
                                                    readln;
                                                end
                          else if (s[2]=3) then begin
                                                     write('Canh ben 1: '); readln(a[4]);
                                                     while (a[4]<0) do begin
                                                                            writeln('Da xay ra loi, vui long nhap lai');
                                                                            write('Canh ben 1: '); readln(a[4]);
                                                                       end;
                                                     write('Canh ben 2: '); readln(b[4]);
                                                     while (b[4]<0) do begin
                                                                            writeln('Da xay ra loi, vui long nhap lai');
                                                                            write('Canh ben 2: '); readln(b[4]);
                                                                       end;
                                                     write('Canh day: '); readln(c[4]);
                                                     while (c[4]<0) do begin
                                                                            writeln('Da xay ra loi, vui long nhap lai');
                                                                            write('Canh day: '); readln(c[4]);
                                                                       end;
                                                     write('Chieu cao: '); readln(c[5]);{Lan sau su dung bien c dung c[6]}
                                                     while (c[5]<0) do begin
                                                                            writeln('Da xay ra loi, vui long nhap lai');
                                                                            write('Canh day: '); readln(c[5]);
                                                                       end;
                                                     writeln('=>:Chu vi: ',a[4]+b[4]+c[4]:6);
                                                     writeln('   Dien tich: ',c[4]*c[5]/2:6);
                                                     writeln('   Tong ba goc:180 do');
                                                     readln;
                                                end
                          else if (s[2]=4) then begin
                                                     write('Ban kinh:'); readln(a[5]);
                                                     while (a[5]<0) do begin
                                                                            clrscr;
                                                                            writeln('Da xay ra loi, vui long nhap lai');
                                                                            write('Ban kinh: '); readln(a[5]);
                                                                       end;
                                                     writeln('Chu vi: ',a[5]*2*3.14:6);
                                                     writeln('Dien tich: ',a[5]*a[5]*3.14:6);
                                                     readln;
                                                end;
                           readln;
                     end;
readln;
end.