.class final Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->G1(Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard$a;->c:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard$a;->b:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard$a;->c:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard$a;->b:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->y1(Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;)V

    return-void
.end method
