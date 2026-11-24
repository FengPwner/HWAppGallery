.class public final synthetic Lcom/huawei/appmarket/q03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/s03;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/s03;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q03;->a:Lcom/huawei/appmarket/s03;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q03;->a:Lcom/huawei/appmarket/s03;

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->b(Lcom/huawei/appmarket/s03;)V

    return-void
.end method
