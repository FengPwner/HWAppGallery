.class public Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;
.super Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;
.source "SourceFile"


# instance fields
.field private bloodImg_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotBloodCardBean;->bloodImg_:Ljava/lang/String;

    return-object v0
.end method
