.class public final Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;

.field private static final WISE_VIDEO_KEY:Ljava/lang/String; = "wisevideo"

.field private static final instance$delegate:Lcom/huawei/appmarket/bt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bt4<",
            "Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->Companion:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;

    sget-object v0, Lcom/huawei/appmarket/ot4;->b:Lcom/huawei/appmarket/ot4;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion$instance$2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gt4;->b(Lcom/huawei/appmarket/ot4;Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->instance$delegate:Lcom/huawei/appmarket/bt4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcom/huawei/appmarket/bt4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->instance$delegate:Lcom/huawei/appmarket/bt4;

    return-object v0
.end method


# virtual methods
.method public final getVideoKey()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->key:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->key:I

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->key:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->key:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wisevideo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
