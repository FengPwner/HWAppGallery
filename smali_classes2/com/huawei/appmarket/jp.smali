.class public final synthetic Lcom/huawei/appmarket/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/mp;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/mp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jp;->b:Lcom/huawei/appmarket/mp;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jp;->b:Lcom/huawei/appmarket/mp;

    invoke-static {v0}, Lcom/huawei/appmarket/mp;->a(Lcom/huawei/appmarket/mp;)V

    return-void
.end method
