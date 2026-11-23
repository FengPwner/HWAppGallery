.class public Lcom/huawei/appgallery/forum/posts/api/PostProfiles;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAX_CONTENT:Ljava/lang/String; = "999+"

.field private static final MAX_VALUE:I = 0x3e7

.field private static final serialVersionUID:J = -0xbda7aa303c6755L


# instance fields
.field private comments_:I

.field private fid_:I

.field private likes_:I

.field private replies_:I

.field private tid_:J

.field private uri_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/api/PostProfiles;->replies_:I

    const-string v1, "999+"

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_2

    iget v3, p0, Lcom/huawei/appgallery/forum/posts/api/PostProfiles;->comments_:I

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    if-le v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/api/PostProfiles;->uri_:Ljava/lang/String;

    return-object v0
.end method
