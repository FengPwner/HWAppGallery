.class final Landroidx/emoji2/text/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/emoji2/text/n$b;->a:J

    return-void
.end method


# virtual methods
.method final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/n$b;->a:J

    return-wide v0
.end method
