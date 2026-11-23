.class public final synthetic Lcom/huawei/appmarket/un8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/vn8;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/vn8;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/un8;->b:Lcom/huawei/appmarket/vn8;

    iput-object p2, p0, Lcom/huawei/appmarket/un8;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/un8;->b:Lcom/huawei/appmarket/vn8;

    iget-object v0, p0, Lcom/huawei/appmarket/un8;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vn8;->a(Lcom/huawei/appmarket/vn8;Landroid/app/Activity;)V

    return-void
.end method
