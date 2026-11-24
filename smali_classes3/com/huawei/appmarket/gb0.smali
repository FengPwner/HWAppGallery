.class public final Lcom/huawei/appmarket/gb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gb0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ag9;

.field private final b:Lcom/huawei/appmarket/yg9;

.field private final c:Lcom/huawei/appmarket/z99;

.field private final d:Lcom/huawei/appmarket/c22;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ag9;Lcom/huawei/appmarket/yg9;Lcom/huawei/appmarket/z99;Lcom/huawei/appmarket/c22;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gb0;->a:Lcom/huawei/appmarket/ag9;

    iput-object p2, p0, Lcom/huawei/appmarket/gb0;->b:Lcom/huawei/appmarket/yg9;

    iput-object p3, p0, Lcom/huawei/appmarket/gb0;->c:Lcom/huawei/appmarket/z99;

    iput-object p4, p0, Lcom/huawei/appmarket/gb0;->d:Lcom/huawei/appmarket/c22;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ag9;Lcom/huawei/appmarket/yg9;Lcom/huawei/appmarket/z99;Lcom/huawei/appmarket/c22;Lcom/huawei/appmarket/gb0$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/gb0;-><init>(Lcom/huawei/appmarket/ag9;Lcom/huawei/appmarket/yg9;Lcom/huawei/appmarket/z99;Lcom/huawei/appmarket/c22;)V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/gb0$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gb0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gb0$b;-><init>(Lcom/huawei/appmarket/gb0$a;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/c22;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->d:Lcom/huawei/appmarket/c22;

    return-object v0
.end method

.method final b(Lcom/huawei/appmarket/b39;Lcom/huawei/appmarket/h09;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;,
            Lcom/huawei/bohr/api/exception/TypeException;,
            Lcom/huawei/bohr/api/exception/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->c:Lcom/huawei/appmarket/z99;

    check-cast v0, Lcom/huawei/appmarket/o89;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/o89;->a(Lcom/huawei/appmarket/b39;Lcom/huawei/appmarket/h09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/huawei/appmarket/b39;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;,
            Lcom/huawei/bohr/api/exception/LookupException;,
            Lcom/huawei/bohr/api/exception/TypeException;,
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->a:Lcom/huawei/appmarket/ag9;

    check-cast v0, Lcom/huawei/appmarket/ng9;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ng9;->b(Ljava/lang/String;)Lcom/huawei/appmarket/xv8;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->b:Lcom/huawei/appmarket/yg9;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/yg9;->a(Lcom/huawei/appmarket/xv8;)Lcom/huawei/appmarket/h09;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->c:Lcom/huawei/appmarket/z99;

    check-cast v0, Lcom/huawei/appmarket/o89;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/o89;->a(Lcom/huawei/appmarket/b39;Lcom/huawei/appmarket/h09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/huawei/appmarket/n80;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb0;->a:Lcom/huawei/appmarket/ag9;

    check-cast v0, Lcom/huawei/appmarket/ng9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ng9;->b(Ljava/lang/String;)Lcom/huawei/appmarket/xv8;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/n80;

    iget-object v1, p0, Lcom/huawei/appmarket/gb0;->b:Lcom/huawei/appmarket/yg9;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/yg9;->a(Lcom/huawei/appmarket/xv8;)Lcom/huawei/appmarket/h09;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/n80;-><init>(Lcom/huawei/appmarket/h09;)V

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/fb0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fb0;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/fb0;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/gb0;)V

    return-object v0
.end method
