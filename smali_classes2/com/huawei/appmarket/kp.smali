.class public final synthetic Lcom/huawei/appmarket/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/np;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/np;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kp;->b:Lcom/huawei/appmarket/np;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp;->b:Lcom/huawei/appmarket/np;

    invoke-static {v0}, Lcom/huawei/appmarket/np;->a(Lcom/huawei/appmarket/np;)V

    return-void
.end method
