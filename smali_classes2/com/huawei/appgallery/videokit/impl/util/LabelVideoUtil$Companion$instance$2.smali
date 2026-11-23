.class final Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/os2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/os2<",
        "Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;->invoke()Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;

    move-result-object v0

    return-object v0
.end method
