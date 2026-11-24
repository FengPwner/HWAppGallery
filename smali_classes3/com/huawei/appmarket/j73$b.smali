.class final Lcom/huawei/appmarket/j73$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/ai$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ai$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j73$b;->b:Lcom/huawei/appmarket/ai$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/j73$b;->b:Lcom/huawei/appmarket/ai$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ai$a;->a(ZZ)V

    invoke-static {v1}, Lcom/huawei/appmarket/mx2;->c(Z)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "AgreementCheckFlow"

    const-string v0, "checkProtocol onUpgrade"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "AgreementCheckFlow"

    const-string v0, "checkProtocol onNotSign"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
