.class final Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
