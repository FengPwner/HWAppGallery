.class public final Lcom/huawei/appmarket/lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/lg0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/lg0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lg0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lg0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/hg0;)Lcom/huawei/appmarket/kg0;
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lg0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hg0;->c(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
