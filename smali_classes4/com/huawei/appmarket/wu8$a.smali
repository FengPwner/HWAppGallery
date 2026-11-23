.class public final enum Lcom/huawei/appmarket/wu8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/wu8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/wu8$a;

.field public static final enum c:Lcom/huawei/appmarket/wu8$a;

.field public static final enum d:Lcom/huawei/appmarket/wu8$a;

.field private static final synthetic e:[Lcom/huawei/appmarket/wu8$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wu8$a;

    const-string v1, "INCLUDE_LINK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wu8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/wu8$a;->b:Lcom/huawei/appmarket/wu8$a;

    new-instance v1, Lcom/huawei/appmarket/wu8$a;

    const-string v3, "INCLUDE_LINKED_FILE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/wu8$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/wu8$a;->c:Lcom/huawei/appmarket/wu8$a;

    new-instance v3, Lcom/huawei/appmarket/wu8$a;

    const-string v5, "INCLUDE_LINK_AND_LINKED_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/wu8$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/wu8$a;->d:Lcom/huawei/appmarket/wu8$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/wu8$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/wu8$a;->e:[Lcom/huawei/appmarket/wu8$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/wu8$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/wu8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/wu8$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/wu8$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wu8$a;->e:[Lcom/huawei/appmarket/wu8$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/wu8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/wu8$a;

    return-object v0
.end method
