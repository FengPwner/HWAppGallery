.class public final Lcom/huawei/appmarket/u80$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/u80$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/u80;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/u80;-><init>(Lcom/huawei/appmarket/u80$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/u80$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u80;->a(Lcom/huawei/appmarket/u80;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/u80$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u80;->b(Lcom/huawei/appmarket/u80;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/u80$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u80;->c(Lcom/huawei/appmarket/u80;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/u80$b;->d:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u80;->d(Lcom/huawei/appmarket/u80;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/u80$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u80;->e(Lcom/huawei/appmarket/u80;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u80$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/u80$b;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u80$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u80$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u80$b;->a:Ljava/lang/String;

    return-void
.end method
