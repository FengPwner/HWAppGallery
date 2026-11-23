.class public Lcom/huawei/appgallery/forum/option/post/bean/Emoji;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final EMOJI_DEL:Ljava/lang/String; = "del"


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->code:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->code:Ljava/lang/String;

    return-void
.end method
