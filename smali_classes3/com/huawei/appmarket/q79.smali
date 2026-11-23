.class public final Lcom/huawei/appmarket/q79;
.super Lcom/huawei/appmarket/z49;
.source "SourceFile"


# static fields
.field private static final e:Lcom/huawei/appmarket/q79;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q79;

    invoke-direct {v0}, Lcom/huawei/appmarket/q79;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/q79;->e:Lcom/huawei/appmarket/q79;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/z49;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/bs7;Lcom/huawei/appmarket/rf8;)V

    return-void
.end method

.method public static i()Lcom/huawei/appmarket/q79;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q79;->e:Lcom/huawei/appmarket/q79;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/huawei/appmarket/z49;

    return p1
.end method
