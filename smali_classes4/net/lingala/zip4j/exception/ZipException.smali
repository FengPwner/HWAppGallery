.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/exception/ZipException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$a;->b:Lnet/lingala/zip4j/exception/ZipException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$a;->b:Lnet/lingala/zip4j/exception/ZipException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$a;->b:Lnet/lingala/zip4j/exception/ZipException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$a;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$a;->b:Lnet/lingala/zip4j/exception/ZipException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$a;->b:Lnet/lingala/zip4j/exception/ZipException$a;

    return-void
.end method
