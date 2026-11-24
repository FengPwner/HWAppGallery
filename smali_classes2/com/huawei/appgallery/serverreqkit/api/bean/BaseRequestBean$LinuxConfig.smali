.class Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinuxConfig"
.end annotation


# instance fields
.field private support:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;->support:I

    return-void
.end method
