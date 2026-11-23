.class public final enum Lcom/huawei/hms/scankit/p/h0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/p/h0$b;

.field public static final enum c:Lcom/huawei/hms/scankit/p/h0$b;

.field public static final enum d:Lcom/huawei/hms/scankit/p/h0$b;

.field public static final enum e:Lcom/huawei/hms/scankit/p/h0$b;

.field public static final enum f:Lcom/huawei/hms/scankit/p/h0$b;

.field private static final synthetic g:[Lcom/huawei/hms/scankit/p/h0$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/huawei/hms/scankit/p/h0$b;

    const-string v1, "CAMERA_CLOSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/h0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    new-instance v0, Lcom/huawei/hms/scankit/p/h0$b;

    const-string v1, "CAMERA_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/scankit/p/h0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    new-instance v0, Lcom/huawei/hms/scankit/p/h0$b;

    const-string v1, "CAMERA_INITIALED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/h0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->d:Lcom/huawei/hms/scankit/p/h0$b;

    new-instance v0, Lcom/huawei/hms/scankit/p/h0$b;

    const-string v1, "PREVIEW_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hms/scankit/p/h0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->e:Lcom/huawei/hms/scankit/p/h0$b;

    new-instance v0, Lcom/huawei/hms/scankit/p/h0$b;

    const-string v1, "PREVIEW_STOPPED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/h0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-static {}, Lcom/huawei/hms/scankit/p/h0$b;->a()[Lcom/huawei/hms/scankit/p/h0$b;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/h0$b;->g:[Lcom/huawei/hms/scankit/p/h0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/scankit/p/h0$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/p/h0$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/h0$b;

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->d:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->e:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/h0$b;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/p/h0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/h0$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/h0$b;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->g:[Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/h0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/h0$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/h0$b;->a:I

    return v0
.end method
