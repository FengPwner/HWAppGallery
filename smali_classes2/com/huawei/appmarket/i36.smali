.class public final Lcom/huawei/appmarket/i36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b687cd121945caL


# instance fields
.field private b:Lcom/huawei/appgallery/forum/posts/api/PostProfiles;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/posts/api/PostProfiles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i36;->b:Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    return-object v0
.end method

.method public final b(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i36;->b:Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    return-void
.end method
