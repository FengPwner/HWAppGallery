.class public Lcom/huawei/appgallery/forum/section/bean/Notice;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x175594f179c69f94L


# instance fields
.field private content_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/bean/Notice;->content_:Ljava/lang/String;

    return-object v0
.end method
