.class final Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/support/DeviceInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceType"
.end annotation


# instance fields
.field private androidFeature:Ljava/lang/String;

.field private androidProp:Ljava/lang/String;

.field private huaweiFeature:Ljava/lang/String;

.field private hwHasSubFeatures:Z

.field private id:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->id:I

    iput-object p2, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->huaweiFeature:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->hwHasSubFeatures:Z

    iput-object p4, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->androidProp:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->androidFeature:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/support/DeviceInfoUtil$1;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->androidFeature:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->id:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->hwHasSubFeatures:Z

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->huaweiFeature:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/support/DeviceInfoUtil$DeviceType;->androidProp:Ljava/lang/String;

    return-object p0
.end method
