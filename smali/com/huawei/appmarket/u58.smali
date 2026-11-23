.class public final Lcom/huawei/appmarket/u58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/u58$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/c68;

.field private static final b:Lcom/huawei/appmarket/q15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/q15<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/z58;

    invoke-direct {v0}, Lcom/huawei/appmarket/z58;-><init>()V

    :goto_0
    sput-object v0, Lcom/huawei/appmarket/u58;->a:Lcom/huawei/appmarket/c68;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/y58;

    invoke-direct {v0}, Lcom/huawei/appmarket/y58;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/x58;

    invoke-direct {v0}, Lcom/huawei/appmarket/x58;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/w58;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/w58;

    invoke-direct {v0}, Lcom/huawei/appmarket/w58;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/v58;

    invoke-direct {v0}, Lcom/huawei/appmarket/v58;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/q15;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q15;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/u58;->b:Lcom/huawei/appmarket/q15;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/huawei/appmarket/qn2$b;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u58;->a:Lcom/huawei/appmarket/c68;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/appmarket/c68;->b(Landroid/content/Context;[Lcom/huawei/appmarket/qn2$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/appmarket/pn2$b;Landroid/content/res/Resources;ILjava/lang/String;IILcom/huawei/appmarket/nu6$e;Z)Landroid/graphics/Typeface;
    .registers 21

    move-object v0, p1

    move-object/from16 v1, p7

    instance-of v2, v0, Lcom/huawei/appmarket/pn2$e;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/huawei/appmarket/pn2$e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/pn2$e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/nu6$e;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x1

    if-eqz p8, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/pn2$e;->a()I

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-nez v1, :cond_4

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/pn2$e;->d()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    const/4 v9, -0x1

    .line 3
    :goto_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v11, Lcom/huawei/appmarket/u58$a;

    invoke-direct {v11, v1}, Lcom/huawei/appmarket/u58$a;-><init>(Lcom/huawei/appmarket/nu6$e;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pn2$e;->b()Lcom/huawei/appmarket/kn2;

    move-result-object v6

    move-object v5, p0

    move/from16 v7, p6

    invoke-static/range {v5 .. v11}, Lcom/huawei/appmarket/qn2;->b(Landroid/content/Context;Lcom/huawei/appmarket/kn2;IZILandroid/os/Handler;Lcom/huawei/appmarket/u58$a;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v4, p2

    move/from16 v5, p6

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/huawei/appmarket/u58;->a:Lcom/huawei/appmarket/c68;

    check-cast v0, Lcom/huawei/appmarket/pn2$c;

    move-object v3, p0

    move-object v4, p2

    move/from16 v5, p6

    invoke-virtual {v2, p0, v0, p2, v5}, Lcom/huawei/appmarket/c68;->a(Landroid/content/Context;Lcom/huawei/appmarket/pn2$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nu6$e;->b(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_8
    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nu6$e;->a(I)V

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    sget-object v1, Lcom/huawei/appmarket/u58;->b:Lcom/huawei/appmarket/q15;

    invoke-static/range {p2 .. p6}, Lcom/huawei/appmarket/u58;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/q15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u58;->a:Lcom/huawei/appmarket/c68;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/c68;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/huawei/appmarket/u58;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/u58;->b:Lcom/huawei/appmarket/q15;

    invoke-virtual {p2, p1, p0}, Lcom/huawei/appmarket/q15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u58;->b:Lcom/huawei/appmarket/q15;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/u58;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/q15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
