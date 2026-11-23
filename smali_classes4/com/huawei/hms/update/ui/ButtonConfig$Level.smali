.class final enum Lcom/huawei/hms/update/ui/ButtonConfig$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ButtonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/update/ui/ButtonConfig$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

.field public static final enum NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

.field public static final enum STRONG:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

.field private static final synthetic a:[Lcom/huawei/hms/update/ui/ButtonConfig$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/update/ui/ButtonConfig$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->STRONG:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    new-instance v1, Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/update/ui/ButtonConfig$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->ERROR:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    new-instance v3, Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/update/ui/ButtonConfig$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->a:[Lcom/huawei/hms/update/ui/ButtonConfig$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/update/ui/ButtonConfig$Level;
    .registers 2

    const-class v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/update/ui/ButtonConfig$Level;
    .registers 1

    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->a:[Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    invoke-virtual {v0}, [Lcom/huawei/hms/update/ui/ButtonConfig$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    return-object v0
.end method
