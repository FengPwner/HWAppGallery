.class public final enum Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/VideoPlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

.field public static final enum c:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

.field public static final enum d:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

.field private static final synthetic e:[Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->b:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    new-instance v1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->c:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    new-instance v3, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->d:Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->e:[Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->e:[Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/common/media/widget/VideoPlayButton$a;

    return-object v0
.end method
