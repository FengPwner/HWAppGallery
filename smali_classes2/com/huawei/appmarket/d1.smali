.class public final synthetic Lcom/huawei/appmarket/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/f1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/f1;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d1;->a:Lcom/huawei/appmarket/f1;

    iput-object p2, p0, Lcom/huawei/appmarket/d1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/d1;->a:Lcom/huawei/appmarket/f1;

    iget-object v0, p0, Lcom/huawei/appmarket/d1;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/f1;->a(Lcom/huawei/appmarket/f1;Landroid/content/Context;)V

    return-void
.end method
