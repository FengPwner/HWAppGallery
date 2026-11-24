.class public Lcom/huawei/page/frame/FrameData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "pageId"
    .end annotation
.end field

.field private t:Lcom/huawei/page/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/frame/FrameData;->s:Ljava/lang/String;

    return-object v0
.end method

.method final k()Lcom/huawei/page/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/frame/FrameData;->t:Lcom/huawei/page/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/page/b;

    invoke-direct {v0}, Lcom/huawei/page/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/page/frame/FrameData;->t:Lcom/huawei/page/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/page/frame/FrameData;->t:Lcom/huawei/page/b;

    return-object v0
.end method
