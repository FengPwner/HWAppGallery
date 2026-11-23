.class public Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameLabelBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appId_:Ljava/lang/String;

.field private hasGameLabel_:I

.field private packageName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameLabelBean;->hasGameLabel_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameLabelBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method
