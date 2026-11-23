.class public final synthetic Lcom/huawei/appmarket/n03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/p03;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/p03;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/n03;->a:Lcom/huawei/appmarket/p03;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n03;->a:Lcom/huawei/appmarket/p03;

    invoke-static {p1}, Lcom/huawei/appmarket/p03;->b(Lcom/huawei/appmarket/p03;)V

    return-void
.end method
