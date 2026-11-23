.class final Landroidx/emoji2/text/q$b;
.super Landroidx/emoji2/text/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/emoji2/text/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/text/Spannable;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/of1;->y(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/huawei/appmarket/e56;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
