.class public final enum Lcom/huawei/appmarket/jg5$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/jg5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/jg5$d;

.field public static final enum d:Lcom/huawei/appmarket/jg5$d;

.field public static final enum e:Lcom/huawei/appmarket/jg5$d;

.field private static final synthetic f:[Lcom/huawei/appmarket/jg5$d;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jg5$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/jg5$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/jg5$d;->c:Lcom/huawei/appmarket/jg5$d;

    new-instance v1, Lcom/huawei/appmarket/jg5$d;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/jg5$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/jg5$d;->d:Lcom/huawei/appmarket/jg5$d;

    new-instance v3, Lcom/huawei/appmarket/jg5$d;

    const-string v5, "NOT_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/jg5$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/appmarket/jg5$d;->e:Lcom/huawei/appmarket/jg5$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/jg5$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/jg5$d;->f:[Lcom/huawei/appmarket/jg5$d;

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

    iput p3, p0, Lcom/huawei/appmarket/jg5$d;->b:I

    return-void
.end method

.method public static b(I)Lcom/huawei/appmarket/jg5$d;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jg5$d;->c:Lcom/huawei/appmarket/jg5$d;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/jg5$d;->e:Lcom/huawei/appmarket/jg5$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/jg5$d;->d:Lcom/huawei/appmarket/jg5$d;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/jg5$d;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/jg5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/jg5$d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/jg5$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jg5$d;->f:[Lcom/huawei/appmarket/jg5$d;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/jg5$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/jg5$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/jg5$d;->b:I

    return v0
.end method
