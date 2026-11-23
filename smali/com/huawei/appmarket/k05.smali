.class public abstract enum Lcom/huawei/appmarket/k05;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/k05;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/k05;

.field private static final synthetic c:[Lcom/huawei/appmarket/k05;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k05$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/k05$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/k05;->b:Lcom/huawei/appmarket/k05;

    new-instance v1, Lcom/huawei/appmarket/k05$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/k05$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/k05;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/k05;->c:[Lcom/huawei/appmarket/k05;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/huawei/appmarket/k05$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/k05;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/k05;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/k05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/k05;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/k05;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k05;->c:[Lcom/huawei/appmarket/k05;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/k05;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/k05;

    return-object v0
.end method
