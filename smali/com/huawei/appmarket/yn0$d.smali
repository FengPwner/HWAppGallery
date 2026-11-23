.class final Lcom/huawei/appmarket/yn0$d;
.super Lcom/huawei/appmarket/yn0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final c:Lcom/huawei/appmarket/yn0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yn0$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/yn0$d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/yn0$d;->c:Lcom/huawei/appmarket/yn0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/yn0$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g56;->h(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
