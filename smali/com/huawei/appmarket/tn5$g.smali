.class public final Lcom/huawei/appmarket/tn5$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/tn5$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tn5$g;

    invoke-direct {v0}, Lcom/huawei/appmarket/tn5$g;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tn5$g;->a:Lcom/huawei/appmarket/tn5$g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/os2;Lcom/huawei/appmarket/os2;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/tn5$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/tn5$g$a;-><init>(Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/os2;Lcom/huawei/appmarket/os2;)V

    return-object v0
.end method
