.class public final Lcom/huawei/appmarket/af6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/af6;->a:[I

    const v0, 0x10100d0

    const v1, 0x1010199

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/af6;->b:[I

    const v0, 0x101044a

    const v2, 0x101044b

    const v3, 0x1010449

    filled-new-array {v1, v3, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/af6;->c:[I

    return-void

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
