.class final Lcom/huawei/appmarket/pd3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/pd3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pd3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pd3$a;->b:Lcom/huawei/appmarket/pd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd3$a;->b:Lcom/huawei/appmarket/pd3;

    invoke-static {v0}, Lcom/huawei/appmarket/pd3;->a(Lcom/huawei/appmarket/pd3;)Lcom/huawei/hms/support/api/paytask/PayClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/huawei/hms/support/api/paytask/PayClient;->getWalletUiIntent(I)Lcom/huawei/appmarket/nv7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
