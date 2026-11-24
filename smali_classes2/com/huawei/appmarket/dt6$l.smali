.class final Lcom/huawei/appmarket/dt6$l;
.super Lcom/huawei/appmarket/dt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/dt6;-><init>(Lcom/huawei/appmarket/dt6$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/dt6$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/dt6$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dt6;->e()V

    const-string p1, ""

    return-object p1
.end method
