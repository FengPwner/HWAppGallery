.class public final enum Lcom/huawei/hms/scankit/ViewfinderView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/ViewfinderView$c;

.field public static final enum c:Lcom/huawei/hms/scankit/ViewfinderView$c;

.field private static final synthetic d:[Lcom/huawei/hms/scankit/ViewfinderView$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/ViewfinderView$c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/ViewfinderView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/ViewfinderView$c;->b:Lcom/huawei/hms/scankit/ViewfinderView$c;

    new-instance v0, Lcom/huawei/hms/scankit/ViewfinderView$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/ViewfinderView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/ViewfinderView$c;->c:Lcom/huawei/hms/scankit/ViewfinderView$c;

    invoke-static {}, Lcom/huawei/hms/scankit/ViewfinderView$c;->a()[Lcom/huawei/hms/scankit/ViewfinderView$c;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/ViewfinderView$c;->d:[Lcom/huawei/hms/scankit/ViewfinderView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/scankit/ViewfinderView$c;->a:I

    return-void
.end method

.method static synthetic a(I)Lcom/huawei/hms/scankit/ViewfinderView$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/ViewfinderView$c;->b(I)Lcom/huawei/hms/scankit/ViewfinderView$c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/ViewfinderView$c;
    .registers 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hms/scankit/ViewfinderView$c;

    sget-object v1, Lcom/huawei/hms/scankit/ViewfinderView$c;->b:Lcom/huawei/hms/scankit/ViewfinderView$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/ViewfinderView$c;->c:Lcom/huawei/hms/scankit/ViewfinderView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b(I)Lcom/huawei/hms/scankit/ViewfinderView$c;
    .registers 6

    invoke-static {}, Lcom/huawei/hms/scankit/ViewfinderView$c;->values()[Lcom/huawei/hms/scankit/ViewfinderView$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hms/scankit/ViewfinderView$c;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/ViewfinderView$c;->b:Lcom/huawei/hms/scankit/ViewfinderView$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/ViewfinderView$c;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/ViewfinderView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/ViewfinderView$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/ViewfinderView$c;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/ViewfinderView$c;->d:[Lcom/huawei/hms/scankit/ViewfinderView$c;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/ViewfinderView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/ViewfinderView$c;

    return-object v0
.end method
