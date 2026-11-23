.class public final enum Lcom/huawei/phoneservice/faq/base/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/faq/base/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/phoneservice/faq/base/c;

.field public static final enum c:Lcom/huawei/phoneservice/faq/base/c;

.field private static final synthetic d:[Lcom/huawei/phoneservice/faq/base/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/faq/base/c;

    const/4 v1, -0x1

    const-string v2, "INIT_PROGRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/phoneservice/faq/base/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/c;->b:Lcom/huawei/phoneservice/faq/base/c;

    new-instance v1, Lcom/huawei/phoneservice/faq/base/c;

    const-string v2, "INIT_DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/phoneservice/faq/base/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/phoneservice/faq/base/c;->c:Lcom/huawei/phoneservice/faq/base/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/huawei/phoneservice/faq/base/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/huawei/phoneservice/faq/base/c;->d:[Lcom/huawei/phoneservice/faq/base/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/c;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/base/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/faq/base/c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/faq/base/c;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/c;->d:[Lcom/huawei/phoneservice/faq/base/c;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/faq/base/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/faq/base/c;

    return-object v0
.end method
