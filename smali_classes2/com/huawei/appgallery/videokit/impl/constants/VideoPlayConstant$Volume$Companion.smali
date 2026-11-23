.class public final Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;

.field public static final DEFAULT:I = -0x1

.field public static final MUTED:I = 0x1

.field public static final UNMUTED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$Volume$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
