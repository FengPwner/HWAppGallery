.class public final enum Lcom/huawei/quickcard/ThemeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/huawei/quickcard/ThemeMode;

.field public static final enum DARK:Lcom/huawei/quickcard/ThemeMode;

.field public static final enum LIGHT:Lcom/huawei/quickcard/ThemeMode;

.field private static final synthetic b:[Lcom/huawei/quickcard/ThemeMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/quickcard/ThemeMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/ThemeMode;->AUTO:Lcom/huawei/quickcard/ThemeMode;

    new-instance v1, Lcom/huawei/quickcard/ThemeMode;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/ThemeMode;->LIGHT:Lcom/huawei/quickcard/ThemeMode;

    new-instance v3, Lcom/huawei/quickcard/ThemeMode;

    const-string v5, "DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/quickcard/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/quickcard/ThemeMode;->DARK:Lcom/huawei/quickcard/ThemeMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/quickcard/ThemeMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/quickcard/ThemeMode;->b:[Lcom/huawei/quickcard/ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/ThemeMode;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/ThemeMode;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/ThemeMode;->b:[Lcom/huawei/quickcard/ThemeMode;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/ThemeMode;

    return-object v0
.end method
