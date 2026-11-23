.class public final enum Lcom/huawei/appmarket/aw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/aw2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/aw2;

.field public static final enum d:Lcom/huawei/appmarket/aw2;

.field public static final enum e:Lcom/huawei/appmarket/aw2;

.field private static final synthetic f:[Lcom/huawei/appmarket/aw2;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/aw2;

    const-string v1, "MSG_DND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/aw2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/aw2;->c:Lcom/huawei/appmarket/aw2;

    new-instance v1, Lcom/huawei/appmarket/aw2;

    const-string v3, "DEEP_DND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/aw2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/aw2;->d:Lcom/huawei/appmarket/aw2;

    new-instance v3, Lcom/huawei/appmarket/aw2;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/aw2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/appmarket/aw2;->e:Lcom/huawei/appmarket/aw2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/aw2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/aw2;->f:[Lcom/huawei/appmarket/aw2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/aw2;->b:I

    return-void
.end method

.method public static b(I)Lcom/huawei/appmarket/aw2;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/aw2;->values()[Lcom/huawei/appmarket/aw2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/appmarket/aw2;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/aw2;->e:Lcom/huawei/appmarket/aw2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/aw2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/aw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/aw2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/aw2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/aw2;->f:[Lcom/huawei/appmarket/aw2;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/aw2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/aw2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/aw2;->b:I

    return v0
.end method
