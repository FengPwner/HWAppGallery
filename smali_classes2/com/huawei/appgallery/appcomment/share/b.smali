.class final Lcom/huawei/appgallery/appcomment/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/share/b;->c:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/share/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/share/b;->c:Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->F7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->G7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;

    move-result-object v0

    const v2, 0x7f080121

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/share/b;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/huawei/appmarket/bp2;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;I)V

    return-void
.end method
