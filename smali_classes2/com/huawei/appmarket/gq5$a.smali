.class final enum Lcom/huawei/appmarket/gq5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/gq5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/gq5$a;

.field public static final enum d:Lcom/huawei/appmarket/gq5$a;

.field private static final synthetic e:[Lcom/huawei/appmarket/gq5$a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gq5$a;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/gq5$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/gq5$a;->c:Lcom/huawei/appmarket/gq5$a;

    new-instance v1, Lcom/huawei/appmarket/gq5$a;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/gq5$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/gq5$a;->d:Lcom/huawei/appmarket/gq5$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/gq5$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/gq5$a;->e:[Lcom/huawei/appmarket/gq5$a;

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

    iput p3, p0, Lcom/huawei/appmarket/gq5$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/gq5$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/gq5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/gq5$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/gq5$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gq5$a;->e:[Lcom/huawei/appmarket/gq5$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/gq5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/gq5$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gq5$a;->b:I

    return v0
.end method
