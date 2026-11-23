.class public Lcom/huawei/hms/network/embedded/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/m3;->addResponseInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/m3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/m3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$a;->a:Lcom/huawei/hms/network/embedded/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$a;->a:Lcom/huawei/hms/network/embedded/m3;

    check-cast p1, Lcom/huawei/hms/network/embedded/k9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k9;->e()Lcom/huawei/hms/network/embedded/v8;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/f3;->exchange:Lcom/huawei/hms/network/embedded/v8;

    new-instance p1, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$a;->a:Lcom/huawei/hms/network/embedded/m3;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/r7;->c:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    const-string v0, "connect success"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    const-string v1, "text/plain; charset=UTF-8"

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/o7;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/w7;->a(Lcom/huawei/hms/network/embedded/o7;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/w7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method
