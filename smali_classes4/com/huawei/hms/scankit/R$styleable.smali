.class public final Lcom/huawei/hms/scankit/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ViewfinderView:[I

.field public static final ViewfinderView_scankit_cornerColor:I = 0x0

.field public static final ViewfinderView_scankit_frameColor:I = 0x1

.field public static final ViewfinderView_scankit_frameHeight:I = 0x2

.field public static final ViewfinderView_scankit_frameWidth:I = 0x3

.field public static final ViewfinderView_scankit_gridColumn:I = 0x4

.field public static final ViewfinderView_scankit_gridHeight:I = 0x5

.field public static final ViewfinderView_scankit_labelText:I = 0x6

.field public static final ViewfinderView_scankit_labelTextColor:I = 0x7

.field public static final ViewfinderView_scankit_labelTextLocation:I = 0x8

.field public static final ViewfinderView_scankit_labelTextPadding:I = 0x9

.field public static final ViewfinderView_scankit_labelTextSize:I = 0xa

.field public static final ViewfinderView_scankit_laserColor:I = 0xb

.field public static final ViewfinderView_scankit_laserStyle:I = 0xc

.field public static final ViewfinderView_scankit_line_anim:I = 0xd

.field public static final ViewfinderView_scankit_maskColor:I = 0xe

.field public static final ViewfinderView_scankit_resultPointColor:I = 0xf

.field public static final ViewfinderView_scankit_showResultPoint:I = 0x10

.field public static final ViewfinderView_scankit_titleColor:I = 0x11

.field public static final ViewfinderView_scankit_titleSize:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/R$styleable;->ViewfinderView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0405c5
        0x7f0405c6
        0x7f0405c7
        0x7f0405c8
        0x7f0405c9
        0x7f0405ca
        0x7f0405cb
        0x7f0405cc
        0x7f0405cd
        0x7f0405ce
        0x7f0405cf
        0x7f0405d0
        0x7f0405d1
        0x7f0405d2
        0x7f0405d3
        0x7f0405d4
        0x7f0405d5
        0x7f0405d6
        0x7f0405d7
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
