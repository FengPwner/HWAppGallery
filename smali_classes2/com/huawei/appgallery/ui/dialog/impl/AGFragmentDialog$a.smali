.class final Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->f(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;->c:Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    iput p2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;->c:Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    iget v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;->b:I

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->a(I)V

    return-void
.end method
