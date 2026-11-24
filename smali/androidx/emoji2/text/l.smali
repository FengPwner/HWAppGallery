.class public final Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$b;,
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/emoji2/text/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/emoji2/text/l$a;

    invoke-direct {v0}, Landroidx/emoji2/text/l$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/mn2;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/l$b;

    sget-object v1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/l$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/l$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/mn2;Landroidx/emoji2/text/l$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/mn2;Landroidx/emoji2/text/l$a;)V
    .registers 5

    .line 2
    new-instance v0, Landroidx/emoji2/text/l$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/l$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/mn2;Landroidx/emoji2/text/l$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e$h;)V

    return-void
.end method
