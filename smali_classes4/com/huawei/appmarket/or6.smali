.class public abstract Lcom/huawei/appmarket/or6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/or6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appmarket/or6$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/or6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/or6$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/huawei/appmarket/d65;Lcom/huawei/appmarket/tf0;)Lcom/huawei/appmarket/or6;
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/huawei/appmarket/mr6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/mr6;-><init>(Lcom/huawei/appmarket/d65;Lcom/huawei/appmarket/tf0;)V

    return-object v0
.end method

.method public static final create(Lcom/huawei/appmarket/d65;Ljava/io/File;)Lcom/huawei/appmarket/or6;
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/appmarket/lr6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/lr6;-><init>(Lcom/huawei/appmarket/d65;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lcom/huawei/appmarket/d65;Ljava/lang/String;)Lcom/huawei/appmarket/or6;
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/or6$a;->a(Ljava/lang/String;Lcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/huawei/appmarket/d65;[B)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "content"

    .line 7
    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lcom/huawei/appmarket/or6$a;->c(Lcom/huawei/appmarket/or6$a;Lcom/huawei/appmarket/d65;[BII)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/huawei/appmarket/d65;[BI)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "content"

    .line 8
    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lcom/huawei/appmarket/or6$a;->c(Lcom/huawei/appmarket/or6$a;Lcom/huawei/appmarket/d65;[BII)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/huawei/appmarket/d65;[BII)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 9
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Lcom/huawei/appmarket/or6$a;->b([BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/huawei/appmarket/tf0;Lcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/or6;
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/mr6;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/mr6;-><init>(Lcom/huawei/appmarket/d65;Lcom/huawei/appmarket/tf0;)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;Lcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/or6;
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    .line 10
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/lr6;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/lr6;-><init>(Lcom/huawei/appmarket/d65;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/or6;
    .registers 3

    .line 11
    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/or6$a;->a(Ljava/lang/String;Lcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    .line 12
    invoke-static {p0, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/huawei/appmarket/or6$a;->d(Lcom/huawei/appmarket/or6$a;[BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/huawei/appmarket/d65;)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    .line 13
    invoke-static {p0, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lcom/huawei/appmarket/or6$a;->d(Lcom/huawei/appmarket/or6$a;[BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/huawei/appmarket/d65;I)Lcom/huawei/appmarket/or6;
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    .line 14
    invoke-static {p0, v1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lcom/huawei/appmarket/or6$a;->d(Lcom/huawei/appmarket/or6$a;[BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/or6;
    .registers 5

    .line 15
    sget-object v0, Lcom/huawei/appmarket/or6;->Companion:Lcom/huawei/appmarket/or6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/or6$a;->b([BLcom/huawei/appmarket/d65;II)Lcom/huawei/appmarket/nr6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/huawei/appmarket/d65;
.end method

.method public isDuplex()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lcom/huawei/appmarket/lc0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
