.class abstract enum Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/base/utils/ResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/base/utils/ResourceUtils$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$a;

    const-string v1, "NAMED_COLOR_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$b;

    const-string v3, "RGB_HANDLER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$c;

    const-string v5, "FUNCTIONAL_RGB_HANDLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$d;

    const-string v7, "FUNCTIONAL_RGBA_HANDLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$d;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$e;

    const-string v9, "FUNCTIONAL_HSL_HANDLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$e;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$f;

    const-string v11, "FUNCTIONAL_HSLA_HANDLER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b$f;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->b:[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/huawei/quickcard/base/utils/ResourceUtils$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->b:[Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/base/utils/ResourceUtils$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/base/utils/ResourceUtils$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Lcom/huawei/appmarket/pv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/pv5<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
