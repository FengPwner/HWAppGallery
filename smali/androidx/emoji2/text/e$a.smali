.class final Landroidx/emoji2/text/e$a;
.super Landroidx/emoji2/text/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/k;

.field private volatile c:Landroidx/emoji2/text/o;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/e;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method final a(Landroidx/emoji2/text/o;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/o;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/emoji2/text/e;->b(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v6, 0x22

    .line 34
    .line 35
    if-lt v0, v6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/emoji2/text/i;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/j;->a()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/e$j;Landroidx/emoji2/text/e$e;Z[ILjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/k;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/emoji2/text/e;->k()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method final b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/k;->e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->d()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
