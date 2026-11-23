.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final NOT_SHOW_DISCLAIMER:I = 0x0

.field public static final OPEN_IN_BROWSER:I = 0x0

.field public static final OPEN_IN_CLIENT:I = 0x1

.field public static final SHOW_DISCLAIMER:I = 0x1


# instance fields
.field private browserTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private disclaimerContent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showDisclaimer:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->showDisclaimer:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->showType:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->browserTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->disclaimerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->showType:I

    return v0
.end method

.method public final getShowDisclaimer()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BrowserConfig;->showDisclaimer:I

    return v0
.end method
