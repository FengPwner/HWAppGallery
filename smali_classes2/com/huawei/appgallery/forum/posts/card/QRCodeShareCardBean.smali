.class public Lcom/huawei/appgallery/forum/posts/card/QRCodeShareCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "forumqrcodesharecard"


# instance fields
.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/QRCodeShareCardBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method
