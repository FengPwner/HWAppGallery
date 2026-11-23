.class final Lcom/huawei/appmarket/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lh0;->b:Lcom/huawei/appmarket/hh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "CallFrontFlow"

    const-string p2, "showUnknownCountryDialog\uff0c performConfirm"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/lh0;->b:Lcom/huawei/appmarket/hh0;

    invoke-static {p1}, Lcom/huawei/appmarket/hh0;->y(Lcom/huawei/appmarket/hh0;)V

    :cond_0
    return-void
.end method
